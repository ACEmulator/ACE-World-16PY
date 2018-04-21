/* Weenie - Lou Ei's bracelet (5052) */
DELETE FROM weenie WHERE class_Id = 5052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5052, 'braceletlouei', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5052, 001 /* NAME_STRING */, 'Lou Ei''s bracelet')
     , (5052, 015 /* SHORT_DESC_STRING */, 'A plain bracelet.')
     , (5052, 016 /* LONG_DESC_STRING */, 'A plain bracelet, owned by Lou Ei of Yanshi North Outpost.')
     , (5052, 033 /* QUEST_STRING */, 'BraceletLouEiQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5052, 001 /* SETUP_DID */, 33554683)
     , (5052, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5052, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5052, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (5052, 008 /* ICON_DID */, 100668622)
     , (5052, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5052, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5052, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (5052, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (5052, 005 /* ENCUMB_VAL_INT */, 60)
     , (5052, 008 /* MASS_INT */, 30)
     , (5052, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (5052, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5052, 019 /* VALUE_INT */, 20)
     , (5052, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5052, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5052, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5052, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5052, 022 /* INSCRIBABLE_BOOL */, True)
     , (5052, 023 /* DESTROY_ON_SELL_BOOL */, True);

