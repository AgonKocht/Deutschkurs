alter table public.progress add column if not exists cefr_level text;
alter table public.progress add column if not exists placement_taken boolean default false;
alter table public.progress add column if not exists selected_level text;
