/* Weenie - Magic Item Expertise III (9554) */
DELETE FROM weenie WHERE class_Id = 9554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9554, 'servicemagicitemexpertise3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9554, 001 /* NAME_STRING */, 'Magic Item Expertise III');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9554, 001 /* SETUP_DID */, 33554667)
     , (9554, 008 /* ICON_DID */, 100668354)
     , (9554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9554, 028 /* SPELL_DID */, 758 /* MagicItemExpertiseOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9554, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9554, 005 /* ENCUMB_VAL_INT */, 0)
     , (9554, 008 /* MASS_INT */, 0)
     , (9554, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9554, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9554, 019 /* VALUE_INT */, 1000)
     , (9554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9554, 022 /* INSCRIBABLE_BOOL */, False)
     , (9554, 051 /* VENDOR_SERVICE_BOOL */, True);

