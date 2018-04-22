/* Weenie - Necklace (5010) */
DELETE FROM weenie WHERE class_Id = 5010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5010, 'alevalnecklace', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5010, 001 /* NAME_STRING */, 'Necklace')
     , (5010, 015 /* SHORT_DESC_STRING */, 'A simple silver necklace. It looks to be damaged.')
     , (5010, 016 /* LONG_DESC_STRING */, 'This necklace has been badly damaged and is probably not worth much.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5010, 001 /* SETUP_DID */, 33554689)
     , (5010, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5010, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5010, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (5010, 008 /* ICON_DID */, 100668752)
     , (5010, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5010, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5010, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (5010, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (5010, 005 /* ENCUMB_VAL_INT */, 45)
     , (5010, 008 /* MASS_INT */, 30)
     , (5010, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (5010, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5010, 019 /* VALUE_INT */, 20)
     , (5010, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5010, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5010, 022 /* INSCRIBABLE_BOOL */, True);

