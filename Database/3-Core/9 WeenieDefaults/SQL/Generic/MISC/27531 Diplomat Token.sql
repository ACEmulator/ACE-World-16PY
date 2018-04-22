/* Weenie - Diplomat Token (27531) */
DELETE FROM weenie WHERE class_Id = 27531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27531, 'tokendiplomat', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27531, 001 /* NAME_STRING */, 'Diplomat Token')
     , (27531, 016 /* LONG_DESC_STRING */, 'Give this token to Aun Laokhe and he will change your title to Diplomat.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27531, 001 /* SETUP_DID */, 33557613)
     , (27531, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27531, 008 /* ICON_DID */, 100676429)
     , (27531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27531, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27531, 005 /* ENCUMB_VAL_INT */, 5)
     , (27531, 008 /* MASS_INT */, 10)
     , (27531, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27531, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27531, 019 /* VALUE_INT */, 0)
     , (27531, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27531, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27531, 022 /* INSCRIBABLE_BOOL */, True)
     , (27531, 023 /* DESTROY_ON_SELL_BOOL */, True);

