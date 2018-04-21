/* Weenie - Thin Gromnie Hide (4235) */
DELETE FROM weenie WHERE class_Id = 4235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4235, 'gromniehidethin', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4235, 001 /* NAME_STRING */, 'Thin Gromnie Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4235, 001 /* SETUP_DID */, 33554817)
     , (4235, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4235, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4235, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4235, 008 /* ICON_DID */, 100676745)
     , (4235, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4235, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4235, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (4235, 005 /* ENCUMB_VAL_INT */, 450)
     , (4235, 008 /* MASS_INT */, 240)
     , (4235, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4235, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4235, 019 /* VALUE_INT */, 30)
     , (4235, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4235, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4235, 022 /* INSCRIBABLE_BOOL */, True)
     , (4235, 023 /* DESTROY_ON_SELL_BOOL */, True);

