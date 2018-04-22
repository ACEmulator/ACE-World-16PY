/* Weenie - Item Expertise VI (12184) */
DELETE FROM weenie WHERE class_Id = 12184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12184, 'serviceitemexpertise6', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12184, 001 /* NAME_STRING */, 'Item Expertise VI');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12184, 001 /* SETUP_DID */, 33554667)
     , (12184, 008 /* ICON_DID */, 100668352)
     , (12184, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12184, 028 /* SPELL_DID */, 728 /* ItemExpertiseSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12184, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (12184, 005 /* ENCUMB_VAL_INT */, 0)
     , (12184, 008 /* MASS_INT */, 0)
     , (12184, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12184, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12184, 019 /* VALUE_INT */, 4000)
     , (12184, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12184, 022 /* INSCRIBABLE_BOOL */, False)
     , (12184, 051 /* VENDOR_SERVICE_BOOL */, True);

