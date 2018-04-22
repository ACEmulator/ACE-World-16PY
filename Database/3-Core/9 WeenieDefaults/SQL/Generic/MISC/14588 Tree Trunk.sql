/* Weenie - Tree Trunk (14588) */
DELETE FROM weenie WHERE class_Id = 14588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14588, 'golemtrunk', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14588, 001 /* NAME_STRING */, 'Tree Trunk')
     , (14588, 015 /* SHORT_DESC_STRING */, 'One could use a whittling knife on this tree trunk to hollow it out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14588, 001 /* SETUP_DID */, 33557553)
     , (14588, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14588, 006 /* PALETTE_BASE_DID */, 67112776)
     , (14588, 007 /* CLOTHINGBASE_DID */, 268436330)
     , (14588, 008 /* ICON_DID */, 100672531)
     , (14588, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14588, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14588, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14588, 005 /* ENCUMB_VAL_INT */, 900)
     , (14588, 008 /* MASS_INT */, 900)
     , (14588, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14588, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14588, 019 /* VALUE_INT */, 500)
     , (14588, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14588, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14588, 022 /* INSCRIBABLE_BOOL */, True)
     , (14588, 023 /* DESTROY_ON_SELL_BOOL */, True);

