/* Weenie - Peppermint Pumpkin Pie (14774) */
DELETE FROM weenie WHERE class_Id = 14774;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14774, 'pumpkinpiepeppermint', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14774, 001 /* NAME_STRING */, 'Peppermint Pumpkin Pie')
     , (14774, 014 /* USE_STRING */, 'Use this item to... eat it.')
     , (14774, 015 /* SHORT_DESC_STRING */, 'A lumpy orange pie sold by Ulgrim the Unpleasant.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14774, 001 /* SETUP_DID */, 33555978)
     , (14774, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14774, 006 /* PALETTE_BASE_DID */, 67111928)
     , (14774, 007 /* CLOTHINGBASE_DID */, 268436336)
     , (14774, 008 /* ICON_DID */, 100672577)
     , (14774, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14774, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (14774, 005 /* ENCUMB_VAL_INT */, 75)
     , (14774, 008 /* MASS_INT */, 75)
     , (14774, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14774, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (14774, 012 /* STACK_SIZE_INT */, 1)
     , (14774, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (14774, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (14774, 015 /* STACK_UNIT_VALUE_INT */, 35)
     , (14774, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14774, 019 /* VALUE_INT */, 35)
     , (14774, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (14774, 090 /* BOOST_VALUE_INT */, -20)
     , (14774, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14774, 022 /* INSCRIBABLE_BOOL */, True);

