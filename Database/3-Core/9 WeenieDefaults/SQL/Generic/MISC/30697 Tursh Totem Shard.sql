/* Weenie - Tursh Totem Shard (30697) */
DELETE FROM weenie WHERE class_Id = 30697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30697, 'shardturshtotemassaulthigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30697, 001 /* NAME_STRING */, 'Tursh Totem Shard')
     , (30697, 014 /* USE_STRING */, 'This shard of ice is believed to be a piece of the shattered remains of the Tursh Totem.')
     , (30697, 016 /* LONG_DESC_STRING */, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. ')
     , (30697, 033 /* QUEST_STRING */, 'ShardTurshTotemAssaultHighAcquired0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30697, 001 /* SETUP_DID */, 33554769)
     , (30697, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30697, 008 /* ICON_DID */, 100677381)
     , (30697, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30697, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30697, 005 /* ENCUMB_VAL_INT */, 1000)
     , (30697, 008 /* MASS_INT */, 10)
     , (30697, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30697, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30697, 019 /* VALUE_INT */, 0)
     , (30697, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30697, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30697, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30697, 022 /* INSCRIBABLE_BOOL */, True)
     , (30697, 069 /* IS_SELLABLE_BOOL */, False);

