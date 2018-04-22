/* Weenie - Sturdy Gromnie Hide (28204) */
DELETE FROM weenie WHERE class_Id = 28204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28204, 'gromniehidesable', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28204, 001 /* NAME_STRING */, 'Sturdy Gromnie Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28204, 001 /* SETUP_DID */, 33554817)
     , (28204, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28204, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28204, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (28204, 008 /* ICON_DID */, 100676752)
     , (28204, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28204, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28204, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28204, 005 /* ENCUMB_VAL_INT */, 900)
     , (28204, 008 /* MASS_INT */, 240)
     , (28204, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28204, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28204, 019 /* VALUE_INT */, 75)
     , (28204, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28204, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28204, 022 /* INSCRIBABLE_BOOL */, True)
     , (28204, 023 /* DESTROY_ON_SELL_BOOL */, True);

