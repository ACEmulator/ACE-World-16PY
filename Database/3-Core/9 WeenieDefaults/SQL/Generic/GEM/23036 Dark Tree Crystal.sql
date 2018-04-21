/* Weenie - Dark Tree Crystal (23036) */
DELETE FROM weenie WHERE class_Id = 23036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23036, 'darktreecrystal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23036, 001 /* NAME_STRING */, 'Dark Tree Crystal')
     , (23036, 015 /* SHORT_DESC_STRING */, 'Dark Tree Crystal')
     , (23036, 033 /* QUEST_STRING */, 'PICKEDUPDARKTREECRYSTAL');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23036, 001 /* SETUP_DID */, 33554809)
     , (23036, 008 /* ICON_DID */, 100673954);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23036, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (23036, 005 /* ENCUMB_VAL_INT */, 50)
     , (23036, 008 /* MASS_INT */, 25)
     , (23036, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23036, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23036, 019 /* VALUE_INT */, 75)
     , (23036, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23036, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23036, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23036, 022 /* INSCRIBABLE_BOOL */, True)
     , (23036, 023 /* DESTROY_ON_SELL_BOOL */, True);

