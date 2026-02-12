SELECT topic, COUNT(*) as count FROM episodes WHERE topic IS NOT NULL GROUP BY topic ORDER BY count DESC LIMIT 5;
