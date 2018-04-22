/* Weenie - Loop of Opposing Benedictions (30361) */
DELETE FROM weenie WHERE class_Id = 30361;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30361, 'ringrareopposingbenedictions', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30361, 001 /* NAME_STRING */, 'Loop of Opposing Benedictions')
     , (30361, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30361, 001 /* SETUP_DID */, 33554691)
     , (30361, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30361, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30361, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (30361, 008 /* ICON_DID */, 100668662)
     , (30361, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30361, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30361, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30361, 005 /* ENCUMB_VAL_INT */, 15)
     , (30361, 008 /* MASS_INT */, 10)
     , (30361, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (30361, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30361, 019 /* VALUE_INT */, 50)
     , (30361, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30361, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30361, 022 /* INSCRIBABLE_BOOL */, True);

