/* Weenie - Ruddy Gromnie Hide (28203) */
DELETE FROM weenie WHERE class_Id = 28203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28203, 'gromniehiderust', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28203, 001 /* NAME_STRING */, 'Ruddy Gromnie Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28203, 001 /* SETUP_DID */, 33554817)
     , (28203, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28203, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28203, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28203, 008 /* ICON_DID */, 100676751)
     , (28203, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28203, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28203, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28203, 005 /* ENCUMB_VAL_INT */, 450)
     , (28203, 008 /* MASS_INT */, 240)
     , (28203, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28203, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28203, 019 /* VALUE_INT */, 30)
     , (28203, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28203, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28203, 022 /* INSCRIBABLE_BOOL */, True)
     , (28203, 023 /* DESTROY_ON_SELL_BOOL */, True);

