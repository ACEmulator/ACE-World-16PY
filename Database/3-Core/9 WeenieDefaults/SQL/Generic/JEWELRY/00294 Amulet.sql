/* Weenie - Amulet (294) */
DELETE FROM weenie WHERE class_Id = 294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (294, 'amulet', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (294, 001 /* NAME_STRING */, 'Amulet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (294, 001 /* SETUP_DID */, 33554680)
     , (294, 003 /* SOUND_TABLE_DID */, 536870932)
     , (294, 006 /* PALETTE_BASE_DID */, 67111919)
     , (294, 007 /* CLOTHINGBASE_DID */, 268435735)
     , (294, 008 /* ICON_DID */, 100668602)
     , (294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (294, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (294, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (294, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (294, 005 /* ENCUMB_VAL_INT */, 100)
     , (294, 008 /* MASS_INT */, 50)
     , (294, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (294, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (294, 019 /* VALUE_INT */, 50)
     , (294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (294, 169 /* TSYS_MUTATION_DATA_INT */, 33949441);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (294, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (294, 022 /* INSCRIBABLE_BOOL */, True);

