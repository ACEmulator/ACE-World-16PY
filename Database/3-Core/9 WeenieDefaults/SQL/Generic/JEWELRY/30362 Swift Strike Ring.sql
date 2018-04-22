/* Weenie - Swift Strike Ring (30362) */
DELETE FROM weenie WHERE class_Id = 30362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30362, 'ringrareswiftstrike', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30362, 001 /* NAME_STRING */, 'Swift Strike Ring')
     , (30362, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30362, 001 /* SETUP_DID */, 33554691)
     , (30362, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30362, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30362, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (30362, 008 /* ICON_DID */, 100668662)
     , (30362, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30362, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30362, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30362, 005 /* ENCUMB_VAL_INT */, 15)
     , (30362, 008 /* MASS_INT */, 10)
     , (30362, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (30362, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30362, 019 /* VALUE_INT */, 50)
     , (30362, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30362, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30362, 022 /* INSCRIBABLE_BOOL */, True);

