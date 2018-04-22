/* Weenie - Necklace (622) */
DELETE FROM weenie WHERE class_Id = 622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (622, 'necklace', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (622, 001 /* NAME_STRING */, 'Necklace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (622, 001 /* SETUP_DID */, 33554689)
     , (622, 003 /* SOUND_TABLE_DID */, 536870932)
     , (622, 006 /* PALETTE_BASE_DID */, 67111919)
     , (622, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (622, 008 /* ICON_DID */, 100668752)
     , (622, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (622, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (622, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (622, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (622, 005 /* ENCUMB_VAL_INT */, 45)
     , (622, 008 /* MASS_INT */, 30)
     , (622, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (622, 019 /* VALUE_INT */, 50)
     , (622, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (622, 169 /* TSYS_MUTATION_DATA_INT */, 33687300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (622, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (622, 022 /* INSCRIBABLE_BOOL */, True);

