/* Weenie - Sezzherei Slayer Token (30858) */
DELETE FROM weenie WHERE class_Id = 30858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30858, 'tokentitleboss0205', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30858, 001 /* NAME_STRING */, 'Sezzherei Slayer Token')
     , (30858, 016 /* LONG_DESC_STRING */, 'Give this token to an Agent of the Arcanum so that you may be known to all as Sezzherei Slayer!')
     , (30858, 033 /* QUEST_STRING */, 'BossTokenAcquired0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30858, 001 /* SETUP_DID */, 33554769)
     , (30858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30858, 008 /* ICON_DID */, 100677512)
     , (30858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30858, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30858, 005 /* ENCUMB_VAL_INT */, 50)
     , (30858, 008 /* MASS_INT */, 10)
     , (30858, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30858, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30858, 019 /* VALUE_INT */, 0)
     , (30858, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30858, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30858, 022 /* INSCRIBABLE_BOOL */, True)
     , (30858, 023 /* DESTROY_ON_SELL_BOOL */, True);

