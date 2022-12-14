SELECT testimonials.id, t1.name, t2.name, testimonials.message  FROM testimonials
JOIN users AS t1 ON testimonials."writerId" = t1.id
JOIN users AS t2 ON testimonials."recipientId" = t2.id
