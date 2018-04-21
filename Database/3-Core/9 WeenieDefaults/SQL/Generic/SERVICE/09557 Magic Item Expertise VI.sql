/* Weenie - Magic Item Expertise VI (9557) */
DELETE FROM weenie WHERE class_Id = 9557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9557, 'servicemagicitemexpertise6', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9557, 001 /* NAME_STRING */, 'Magic Item Expertise VI');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9557, 001 /* SETUP_DID */, 33554667)
     , (9557, 008 /* ICON_DID */, 100668354)
     , (9557, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9557, 028 /* SPELL_DID */, 761 /* MagicItemExpertiseOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9557, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9557, 005 /* ENCUMB_VAL_INT */, 0)
     , (9557, 008 /* MASS_INT */, 0)
     , (9557, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9557, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9557, 019 /* VALUE_INT */, 4000)
     , (9557, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9557, 022 /* INSCRIBABLE_BOOL */, False)
     , (9557, 051 /* VENDOR_SERVICE_BOOL */, True);

