/* Weenie - Pink Marshmallow Eep (9541) */
DELETE FROM weenie WHERE class_Id = 9541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9541, 'marshmalloweeppink', 18 /* Food_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9541, 001 /* NAME_STRING */, 'Pink Marshmallow Eep')
     , (9541, 014 /* USE_STRING */, 'Use this item to eat it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9541, 001 /* SETUP_DID */, 33558128)
     , (9541, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9541, 006 /* PALETTE_BASE_DID */, 67109300)
     , (9541, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (9541, 008 /* ICON_DID */, 100671533)
     , (9541, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9541, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (9541, 003 /* PALETTE_TEMPLATE_INT */, 69 /* YELLOWSLIME_PALETTE_TEMPLATE */)
     , (9541, 005 /* ENCUMB_VAL_INT */, 2)
     , (9541, 008 /* MASS_INT */, 1)
     , (9541, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9541, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9541, 012 /* STACK_SIZE_INT */, 1)
     , (9541, 013 /* STACK_UNIT_ENCUMB_INT */, 2)
     , (9541, 014 /* STACK_UNIT_MASS_INT */, 1)
     , (9541, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (9541, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9541, 019 /* VALUE_INT */, 1)
     , (9541, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (9541, 090 /* BOOST_VALUE_INT */, 4)
     , (9541, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9541, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9541, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9541, 012 /* SHADE_FLOAT */, 0.5)
     , (9541, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9541, 022 /* INSCRIBABLE_BOOL */, True)
     , (9541, 023 /* DESTROY_ON_SELL_BOOL */, True);

