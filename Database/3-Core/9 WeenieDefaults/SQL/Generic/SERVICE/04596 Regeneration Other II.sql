/* Weenie - Regeneration Other II (4596) */
DELETE FROM weenie WHERE class_Id = 4596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4596, 'serviceregenerateother2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4596, 001 /* NAME_STRING */, 'Regeneration Other II');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4596, 001 /* SETUP_DID */, 33554667)
     , (4596, 008 /* ICON_DID */, 100668279)
     , (4596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4596, 028 /* SPELL_DID */, 160 /* RegenerationOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4596, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4596, 005 /* ENCUMB_VAL_INT */, 0)
     , (4596, 008 /* MASS_INT */, 0)
     , (4596, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4596, 019 /* VALUE_INT */, 200)
     , (4596, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4596, 022 /* INSCRIBABLE_BOOL */, False)
     , (4596, 051 /* VENDOR_SERVICE_BOOL */, True);

