/* Weenie - Purple Marshmallow Eep (9540) */
DELETE FROM weenie WHERE class_Id = 9540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9540, 'marshmalloweeppurple', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9540, 001 /* NAME_STRING */, 'Purple Marshmallow Eep')
     , (9540, 014 /* USE_STRING */, 'Use this item to eat it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9540, 001 /* SETUP_DID */, 33558128)
     , (9540, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9540, 006 /* PALETTE_BASE_DID */, 67109300)
     , (9540, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (9540, 008 /* ICON_DID */, 100671532)
     , (9540, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9540, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (9540, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (9540, 005 /* ENCUMB_VAL_INT */, 2)
     , (9540, 008 /* MASS_INT */, 1)
     , (9540, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9540, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9540, 012 /* STACK_SIZE_INT */, 1)
     , (9540, 013 /* STACK_UNIT_ENCUMB_INT */, 2)
     , (9540, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (9540, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (9540, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9540, 019 /* VALUE_INT */, 1)
     , (9540, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (9540, 090 /* BOOST_VALUE_INT */, 4)
     , (9540, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9540, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9540, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9540, 012 /* SHADE_FLOAT */, 0)
     , (9540, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9540, 022 /* INSCRIBABLE_BOOL */, True)
     , (9540, 023 /* DESTROY_ON_SELL_BOOL */, True);

