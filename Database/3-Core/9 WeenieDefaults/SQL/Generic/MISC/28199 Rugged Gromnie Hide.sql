/* Weenie - Rugged Gromnie Hide (28199) */
DELETE FROM weenie WHERE class_Id = 28199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28199, 'gromniehidebrass', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28199, 001 /* NAME_STRING */, 'Rugged Gromnie Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28199, 001 /* SETUP_DID */, 33554817)
     , (28199, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28199, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28199, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28199, 008 /* ICON_DID */, 100676746)
     , (28199, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28199, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28199, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (28199, 005 /* ENCUMB_VAL_INT */, 900)
     , (28199, 008 /* MASS_INT */, 240)
     , (28199, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28199, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28199, 019 /* VALUE_INT */, 75)
     , (28199, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28199, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28199, 022 /* INSCRIBABLE_BOOL */, True)
     , (28199, 023 /* DESTROY_ON_SELL_BOOL */, True);

