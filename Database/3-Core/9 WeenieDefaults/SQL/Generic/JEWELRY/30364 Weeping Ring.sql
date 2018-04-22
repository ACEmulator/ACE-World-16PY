/* Weenie - Weeping Ring (30364) */
DELETE FROM weenie WHERE class_Id = 30364;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30364, 'ringrareweeping', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30364, 001 /* NAME_STRING */, 'Weeping Ring')
     , (30364, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30364, 001 /* SETUP_DID */, 33554691)
     , (30364, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30364, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30364, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (30364, 008 /* ICON_DID */, 100668662)
     , (30364, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30364, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30364, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30364, 005 /* ENCUMB_VAL_INT */, 15)
     , (30364, 008 /* MASS_INT */, 10)
     , (30364, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (30364, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30364, 019 /* VALUE_INT */, 50)
     , (30364, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30364, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30364, 022 /* INSCRIBABLE_BOOL */, True);

