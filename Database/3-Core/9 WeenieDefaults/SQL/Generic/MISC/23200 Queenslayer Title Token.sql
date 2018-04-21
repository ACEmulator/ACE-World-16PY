/* Weenie - Queenslayer Title Token (23200) */
DELETE FROM weenie WHERE class_Id = 23200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23200, 'tokenqueenslayer', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23200, 001 /* NAME_STRING */, 'Queenslayer Title Token')
     , (23200, 015 /* SHORT_DESC_STRING */, 'Hand this token to Aun Hareltah in Timaru and he will award you the title of Queenslayer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23200, 001 /* SETUP_DID */, 33558119)
     , (23200, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23200, 008 /* ICON_DID */, 100674009)
     , (23200, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23200, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23200, 005 /* ENCUMB_VAL_INT */, 100)
     , (23200, 008 /* MASS_INT */, 10)
     , (23200, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23200, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23200, 019 /* VALUE_INT */, 0)
     , (23200, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23200, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23200, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23200, 022 /* INSCRIBABLE_BOOL */, True)
     , (23200, 069 /* IS_SELLABLE_BOOL */, False);

