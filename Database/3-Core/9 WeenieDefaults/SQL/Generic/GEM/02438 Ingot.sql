/* Weenie - Ingot (2438) */
DELETE FROM weenie WHERE class_Id = 2438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2438, 'ingot', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438, 001 /* NAME_STRING */, 'Ingot');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438, 001 /* SETUP_DID */, 33555677)
     , (2438, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2438, 007 /* CLOTHINGBASE_DID */, 268435747)
     , (2438, 008 /* ICON_DID */, 100668692)
     , (2438, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (2438, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (2438, 005 /* ENCUMB_VAL_INT */, 750)
     , (2438, 008 /* MASS_INT */, 500)
     , (2438, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2438, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2438, 019 /* VALUE_INT */, 30)
     , (2438, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2438, 169 /* TSYS_MUTATION_DATA_INT */, 131332);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438, 022 /* INSCRIBABLE_BOOL */, True);

