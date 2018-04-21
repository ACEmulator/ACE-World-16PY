/* Weenie - Ring (29493) */
DELETE FROM weenie WHERE class_Id = 29493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29493, 'ringkarlun', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29493, 001 /* NAME_STRING */, 'Ring');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29493, 001 /* SETUP_DID */, 33554691)
     , (29493, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29493, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29493, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (29493, 008 /* ICON_DID */, 100668662)
     , (29493, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29493, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29493, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29493, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29493, 005 /* ENCUMB_VAL_INT */, 15)
     , (29493, 008 /* MASS_INT */, 10)
     , (29493, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (29493, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29493, 019 /* VALUE_INT */, 50)
     , (29493, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29493, 169 /* TSYS_MUTATION_DATA_INT */, 33685761);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29493, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29493, 022 /* INSCRIBABLE_BOOL */, True);

