/* Weenie - Gorget (2367) */
DELETE FROM weenie WHERE class_Id = 2367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2367, 'gorget', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367, 001 /* NAME_STRING */, 'Gorget');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367, 001 /* SETUP_DID */, 33554687)
     , (2367, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2367, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2367, 007 /* CLOTHINGBASE_DID */, 268435746)
     , (2367, 008 /* ICON_DID */, 100668632)
     , (2367, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2367, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (2367, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2367, 005 /* ENCUMB_VAL_INT */, 150)
     , (2367, 008 /* MASS_INT */, 150)
     , (2367, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (2367, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2367, 019 /* VALUE_INT */, 200)
     , (2367, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2367, 169 /* TSYS_MUTATION_DATA_INT */, 33687812);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367, 022 /* INSCRIBABLE_BOOL */, True);

