/* Weenie - Item Expertise V (12183) */
DELETE FROM weenie WHERE class_Id = 12183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12183, 'serviceitemexpertise5', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12183, 001 /* NAME_STRING */, 'Item Expertise V');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12183, 001 /* SETUP_DID */, 33554667)
     , (12183, 008 /* ICON_DID */, 100668352)
     , (12183, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12183, 028 /* SPELL_DID */, 730 /* ItemExpertiseSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12183, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (12183, 005 /* ENCUMB_VAL_INT */, 0)
     , (12183, 008 /* MASS_INT */, 0)
     , (12183, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12183, 019 /* VALUE_INT */, 3000)
     , (12183, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12183, 022 /* INSCRIBABLE_BOOL */, False)
     , (12183, 051 /* VENDOR_SERVICE_BOOL */, True);

