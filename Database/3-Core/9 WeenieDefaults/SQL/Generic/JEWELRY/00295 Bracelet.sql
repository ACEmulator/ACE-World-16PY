/* Weenie - Bracelet (295) */
DELETE FROM weenie WHERE class_Id = 295;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (295, 'bracelet', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (295, 001 /* NAME_STRING */, 'Bracelet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (295, 001 /* SETUP_DID */, 33554683)
     , (295, 003 /* SOUND_TABLE_DID */, 536870932)
     , (295, 006 /* PALETTE_BASE_DID */, 67111919)
     , (295, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (295, 008 /* ICON_DID */, 100668622)
     , (295, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (295, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (295, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (295, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (295, 005 /* ENCUMB_VAL_INT */, 60)
     , (295, 008 /* MASS_INT */, 30)
     , (295, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (295, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (295, 019 /* VALUE_INT */, 50)
     , (295, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (295, 169 /* TSYS_MUTATION_DATA_INT */, 33686529);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (295, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (295, 022 /* INSCRIBABLE_BOOL */, True);

