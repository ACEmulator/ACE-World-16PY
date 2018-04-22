/* Weenie - Dreamseer Bangle (30353) */
DELETE FROM weenie WHERE class_Id = 30353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30353, 'braceletraredreamseerbangle', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30353, 001 /* NAME_STRING */, 'Dreamseer Bangle')
     , (30353, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30353, 001 /* SETUP_DID */, 33554683)
     , (30353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30353, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30353, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (30353, 008 /* ICON_DID */, 100668622)
     , (30353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30353, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30353, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30353, 005 /* ENCUMB_VAL_INT */, 60)
     , (30353, 008 /* MASS_INT */, 30)
     , (30353, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (30353, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30353, 019 /* VALUE_INT */, 50)
     , (30353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30353, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30353, 022 /* INSCRIBABLE_BOOL */, True);

