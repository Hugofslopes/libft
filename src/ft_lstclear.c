/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_lstclear.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: hfilipe- <hfilipe-@student.42porto.com>    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/10/23 15:46:15 by hfilipe-          #+#    #+#             */
/*   Updated: 2025/05/03 09:33:43 by hfilipe-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../includes/libft.h"

void	ft_lstclear(t_list **lst, void (*del)(void*))
{
	t_list	*tmp_list;

	if (!lst)
		return ;
	while (*lst)
	{
		tmp_list = (*lst)->next;
		ft_lstdelone(*lst, del);
		*lst = tmp_list;
	}
}
