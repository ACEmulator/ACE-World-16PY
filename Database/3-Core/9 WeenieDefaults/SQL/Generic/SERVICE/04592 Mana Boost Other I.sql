/* Weenie - Mana Boost Other I (4592) */
DELETE FROM weenie WHERE class_Id = 4592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4592, 'servicemanaboost', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4592, 001 /* NAME_STRING */, 'Mana Boost Other I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4592, 001 /* SETUP_DID */, 33554667)
     , (4592, 008 /* ICON_DID */, 100668288)
     , (4592, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4592, 028 /* SPELL_DID */, 1207 /* ManaBoostOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4592, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4592, 005 /* ENCUMB_VAL_INT */, 0)
     , (4592, 008 /* MASS_INT */, 0)
     , (4592, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4592, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4592, 019 /* VALUE_INT */, 33)
     , (4592, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4592, 022 /* INSCRIBABLE_BOOL */, False)
     , (4592, 051 /* VENDOR_SERVICE_BOOL */, True);

