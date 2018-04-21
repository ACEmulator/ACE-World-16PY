/* Weenie - Ivory Gromnie Tooth (3675) */
DELETE FROM weenie WHERE class_Id = 3675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3675, 'gromnietoothivory', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675, 001 /* NAME_STRING */, 'Ivory Gromnie Tooth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675, 001 /* SETUP_DID */, 33554817)
     , (3675, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3675, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3675, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3675, 008 /* ICON_DID */, 100676759)
     , (3675, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3675, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (3675, 005 /* ENCUMB_VAL_INT */, 105)
     , (3675, 008 /* MASS_INT */, 70)
     , (3675, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3675, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3675, 019 /* VALUE_INT */, 80)
     , (3675, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675, 022 /* INSCRIBABLE_BOOL */, True)
     , (3675, 023 /* DESTROY_ON_SELL_BOOL */, True);

