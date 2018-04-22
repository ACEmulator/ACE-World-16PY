/* Weenie - Wedding Band (5032) */
DELETE FROM weenie WHERE class_Id = 5032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5032, 'hardunnaband', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5032, 001 /* NAME_STRING */, 'Wedding Band')
     , (5032, 007 /* INSCRIPTION_STRING */, 'To: Let hearts bound as one never be sundered.')
     , (5032, 008 /* SCRIBE_NAME_STRING */, 'Aluvian Blessing')
     , (5032, 016 /* LONG_DESC_STRING */, 'A silver wedding band, found in the Holtburg Redoubt. This ring belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.')
     , (5032, 033 /* QUEST_STRING */, 'HardunnaBandQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5032, 001 /* SETUP_DID */, 33554691)
     , (5032, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5032, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5032, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (5032, 008 /* ICON_DID */, 100667317)
     , (5032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5032, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (5032, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5032, 005 /* ENCUMB_VAL_INT */, 10)
     , (5032, 008 /* MASS_INT */, 10)
     , (5032, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (5032, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5032, 019 /* VALUE_INT */, 0)
     , (5032, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5032, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5032, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5032, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5032, 022 /* INSCRIBABLE_BOOL */, True);

