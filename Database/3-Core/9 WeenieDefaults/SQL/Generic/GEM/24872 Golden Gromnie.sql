/* Weenie - Golden Gromnie (24872) */
DELETE FROM weenie WHERE class_Id = 24872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24872, 'dollrewardgoldgromnie-ulgrimstuck', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24872, 001 /* NAME_STRING */, 'Golden Gromnie')
     , (24872, 007 /* INSCRIPTION_STRING */, 'This time Really no one will be taking my golden gromnie! Don''t Touch!')
     , (24872, 008 /* SCRIBE_NAME_STRING */, 'Ulgrim')
     , (24872, 016 /* LONG_DESC_STRING */, 'The gromnie appears to be nailed to the floor... twice.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24872, 001 /* SETUP_DID */, 33554487)
     , (24872, 002 /* MOTION_TABLE_DID */, 150995122)
     , (24872, 006 /* PALETTE_BASE_DID */, 67109547)
     , (24872, 007 /* CLOTHINGBASE_DID */, 268436171)
     , (24872, 008 /* ICON_DID */, 100671514)
     , (24872, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24872, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24872, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (24872, 005 /* ENCUMB_VAL_INT */, 10)
     , (24872, 008 /* MASS_INT */, 10)
     , (24872, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24872, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24872, 019 /* VALUE_INT */, 10)
     , (24872, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24872, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24872, 012 /* SHADE_FLOAT */, 0.5)
     , (24872, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24872, 001 /* STUCK_BOOL */, True)
     , (24872, 022 /* INSCRIBABLE_BOOL */, True)
     , (24872, 023 /* DESTROY_ON_SELL_BOOL */, True);

