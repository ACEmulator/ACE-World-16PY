/* Weenie - Magic Item Expertise IV (9555) */
DELETE FROM weenie WHERE class_Id = 9555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9555, 'servicemagicitemexpertise4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9555, 001 /* NAME_STRING */, 'Magic Item Expertise IV');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9555, 001 /* SETUP_DID */, 33554667)
     , (9555, 008 /* ICON_DID */, 100668354)
     , (9555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9555, 028 /* SPELL_DID */, 759 /* MagicItemExpertiseOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9555, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (9555, 005 /* ENCUMB_VAL_INT */, 0)
     , (9555, 008 /* MASS_INT */, 0)
     , (9555, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9555, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9555, 019 /* VALUE_INT */, 2000)
     , (9555, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9555, 022 /* INSCRIBABLE_BOOL */, False)
     , (9555, 051 /* VENDOR_SERVICE_BOOL */, True);

