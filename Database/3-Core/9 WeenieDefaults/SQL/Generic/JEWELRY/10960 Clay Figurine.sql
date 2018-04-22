/* Weenie - Clay Figurine (10960) */
DELETE FROM weenie WHERE class_Id = 10960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10960, 'figurineralirea-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10960, 001 /* NAME_STRING */, 'Clay Figurine')
     , (10960, 015 /* SHORT_DESC_STRING */, 'A small clay totem of a female Tumerok, suspended from a rawhide necklace.')
     , (10960, 016 /* LONG_DESC_STRING */, 'A small clay totem of a female Tumerok, suspended from a rawhide necklace, taken from the neck of the Aun hunter Ralirea. The base is inscribed "Mirakah."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10960, 001 /* SETUP_DID */, 33554689)
     , (10960, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10960, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10960, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (10960, 008 /* ICON_DID */, 100671846)
     , (10960, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10960, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10960, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (10960, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (10960, 005 /* ENCUMB_VAL_INT */, 5)
     , (10960, 008 /* MASS_INT */, 5)
     , (10960, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (10960, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10960, 019 /* VALUE_INT */, 15)
     , (10960, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10960, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10960, 022 /* INSCRIBABLE_BOOL */, True);

