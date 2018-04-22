/* Weenie - Golden Gromnie (23928) */
DELETE FROM weenie WHERE class_Id = 23928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23928, 'dollrewardgoldgromnie-ulgrim', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23928, 001 /* NAME_STRING */, 'Golden Gromnie')
     , (23928, 007 /* INSCRIPTION_STRING */, 'This is my pet gromnie Norman Mortimer Peterson II. He keeps the beat when I dance.')
     , (23928, 008 /* SCRIBE_NAME_STRING */, 'Ulgrim')
     , (23928, 016 /* LONG_DESC_STRING */, 'One of a limited number of Golden Gromnies "borrowed" from Ulgrim.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23928, 001 /* SETUP_DID */, 33554487)
     , (23928, 002 /* MOTION_TABLE_DID */, 150995122)
     , (23928, 006 /* PALETTE_BASE_DID */, 67109547)
     , (23928, 007 /* CLOTHINGBASE_DID */, 268436171)
     , (23928, 008 /* ICON_DID */, 100671514)
     , (23928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23928, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23928, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (23928, 005 /* ENCUMB_VAL_INT */, 10)
     , (23928, 008 /* MASS_INT */, 10)
     , (23928, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23928, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23928, 019 /* VALUE_INT */, 10)
     , (23928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23928, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23928, 012 /* SHADE_FLOAT */, 0.5)
     , (23928, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23928, 022 /* INSCRIBABLE_BOOL */, True)
     , (23928, 023 /* DESTROY_ON_SELL_BOOL */, True);

