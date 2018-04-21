/* Weenie - Ivory Gromnie Hide (4236) */
DELETE FROM weenie WHERE class_Id = 4236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4236, 'gromniehide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4236, 001 /* NAME_STRING */, 'Ivory Gromnie Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4236, 001 /* SETUP_DID */, 33554817)
     , (4236, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4236, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4236, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4236, 008 /* ICON_DID */, 100676749)
     , (4236, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4236, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4236, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (4236, 005 /* ENCUMB_VAL_INT */, 450)
     , (4236, 008 /* MASS_INT */, 240)
     , (4236, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4236, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4236, 019 /* VALUE_INT */, 30)
     , (4236, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4236, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4236, 022 /* INSCRIBABLE_BOOL */, True)
     , (4236, 023 /* DESTROY_ON_SELL_BOOL */, True);

