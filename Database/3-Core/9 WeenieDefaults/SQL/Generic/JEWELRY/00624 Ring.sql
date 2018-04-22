/* Weenie - Ring (624) */
DELETE FROM weenie WHERE class_Id = 624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (624, 'ringjeweled', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (624, 001 /* NAME_STRING */, 'Ring');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (624, 001 /* SETUP_DID */, 33554690)
     , (624, 003 /* SOUND_TABLE_DID */, 536870932)
     , (624, 006 /* PALETTE_BASE_DID */, 67111919)
     , (624, 007 /* CLOTHINGBASE_DID */, 268435754)
     , (624, 008 /* ICON_DID */, 100668562)
     , (624, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (624, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (624, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (624, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (624, 005 /* ENCUMB_VAL_INT */, 30)
     , (624, 008 /* MASS_INT */, 20)
     , (624, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (624, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (624, 019 /* VALUE_INT */, 50)
     , (624, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (624, 169 /* TSYS_MUTATION_DATA_INT */, 33948417);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (624, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (624, 022 /* INSCRIBABLE_BOOL */, True);

