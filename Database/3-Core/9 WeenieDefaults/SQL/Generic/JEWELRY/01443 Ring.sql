/* Weenie - Ring (1443) */
DELETE FROM weenie WHERE class_Id = 1443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1443, 'ringlovely', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1443, 001 /* NAME_STRING */, 'Ring');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1443, 001 /* SETUP_DID */, 33554691)
     , (1443, 003 /* SOUND_TABLE_DID */, 536870932)
     , (1443, 006 /* PALETTE_BASE_DID */, 67111919)
     , (1443, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (1443, 008 /* ICON_DID */, 100667317)
     , (1443, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1443, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1443, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (1443, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (1443, 005 /* ENCUMB_VAL_INT */, 15)
     , (1443, 008 /* MASS_INT */, 10)
     , (1443, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (1443, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1443, 019 /* VALUE_INT */, 100)
     , (1443, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1443, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1443, 022 /* INSCRIBABLE_BOOL */, True);

