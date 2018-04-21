/* Weenie - Copper Gromnie Tooth (28207) */
DELETE FROM weenie WHERE class_Id = 28207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28207, 'gromnietoothcopper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28207, 001 /* NAME_STRING */, 'Copper Gromnie Tooth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28207, 001 /* SETUP_DID */, 33554817)
     , (28207, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28207, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28207, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28207, 008 /* ICON_DID */, 100676757)
     , (28207, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28207, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28207, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (28207, 005 /* ENCUMB_VAL_INT */, 105)
     , (28207, 008 /* MASS_INT */, 70)
     , (28207, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28207, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28207, 019 /* VALUE_INT */, 80)
     , (28207, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28207, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28207, 022 /* INSCRIBABLE_BOOL */, True)
     , (28207, 023 /* DESTROY_ON_SELL_BOOL */, True);

