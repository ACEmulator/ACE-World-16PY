/* Weenie - Golden Snake Choker (30357) */
DELETE FROM weenie WHERE class_Id = 30357;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30357, 'necklaceraregoldensnake', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30357, 001 /* NAME_STRING */, 'Golden Snake Choker')
     , (30357, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30357, 001 /* SETUP_DID */, 33554680)
     , (30357, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30357, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30357, 007 /* CLOTHINGBASE_DID */, 268435735)
     , (30357, 008 /* ICON_DID */, 100668602)
     , (30357, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30357, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30357, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (30357, 005 /* ENCUMB_VAL_INT */, 100)
     , (30357, 008 /* MASS_INT */, 50)
     , (30357, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (30357, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30357, 019 /* VALUE_INT */, 50)
     , (30357, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30357, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30357, 022 /* INSCRIBABLE_BOOL */, True);

