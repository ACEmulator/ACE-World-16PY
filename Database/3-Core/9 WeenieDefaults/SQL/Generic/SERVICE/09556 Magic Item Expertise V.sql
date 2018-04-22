/* Weenie - Magic Item Expertise V (9556) */
DELETE FROM weenie WHERE class_Id = 9556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9556, 'servicemagicitemexpertise5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9556, 001 /* NAME_STRING */, 'Magic Item Expertise V');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9556, 001 /* SETUP_DID */, 33554667)
     , (9556, 008 /* ICON_DID */, 100668354)
     , (9556, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9556, 028 /* SPELL_DID */, 760 /* MagicItemExpertiseOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9556, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9556, 005 /* ENCUMB_VAL_INT */, 0)
     , (9556, 008 /* MASS_INT */, 0)
     , (9556, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9556, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9556, 019 /* VALUE_INT */, 3000)
     , (9556, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9556, 022 /* INSCRIBABLE_BOOL */, False)
     , (9556, 051 /* VENDOR_SERVICE_BOOL */, True);

