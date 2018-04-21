/* Weenie - Hollowed-Out Tree Trunk (14553) */
DELETE FROM weenie WHERE class_Id = 14553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14553, 'trunkhollow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14553, 001 /* NAME_STRING */, 'Hollowed-Out Tree Trunk')
     , (14553, 015 /* SHORT_DESC_STRING */, 'A small, hollowed-out tree trunk, suitable for making a drum casing. One could wrap a Tanned Ebon Mattekar Hide around this item to make the beginnings of a drum.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14553, 001 /* SETUP_DID */, 33557553)
     , (14553, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14553, 006 /* PALETTE_BASE_DID */, 67112776)
     , (14553, 007 /* CLOTHINGBASE_DID */, 268436330)
     , (14553, 008 /* ICON_DID */, 100672529)
     , (14553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14553, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14553, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14553, 005 /* ENCUMB_VAL_INT */, 600)
     , (14553, 008 /* MASS_INT */, 600)
     , (14553, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14553, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14553, 019 /* VALUE_INT */, 0)
     , (14553, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14553, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14553, 022 /* INSCRIBABLE_BOOL */, True)
     , (14553, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14553, 069 /* IS_SELLABLE_BOOL */, False);

