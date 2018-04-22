/* Weenie - Ring (297) */
DELETE FROM weenie WHERE class_Id = 297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (297, 'ring', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (297, 001 /* NAME_STRING */, 'Ring');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (297, 001 /* SETUP_DID */, 33554691)
     , (297, 003 /* SOUND_TABLE_DID */, 536870932)
     , (297, 006 /* PALETTE_BASE_DID */, 67111919)
     , (297, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (297, 008 /* ICON_DID */, 100668662)
     , (297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (297, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (297, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (297, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (297, 005 /* ENCUMB_VAL_INT */, 15)
     , (297, 008 /* MASS_INT */, 10)
     , (297, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (297, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (297, 019 /* VALUE_INT */, 50)
     , (297, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (297, 169 /* TSYS_MUTATION_DATA_INT */, 33685761);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (297, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (297, 022 /* INSCRIBABLE_BOOL */, True);

