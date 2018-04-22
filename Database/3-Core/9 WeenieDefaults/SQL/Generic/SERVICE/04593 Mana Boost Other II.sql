/* Weenie - Mana Boost Other II (4593) */
DELETE FROM weenie WHERE class_Id = 4593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4593, 'servicemanaboost2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4593, 001 /* NAME_STRING */, 'Mana Boost Other II');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4593, 001 /* SETUP_DID */, 33554667)
     , (4593, 008 /* ICON_DID */, 100668288)
     , (4593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (4593, 028 /* SPELL_DID */, 1208 /* ManaBoostOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4593, 001 /* ITEM_TYPE_INT */, 1048576 /* TYPE_SERVICE */)
     , (4593, 005 /* ENCUMB_VAL_INT */, 0)
     , (4593, 008 /* MASS_INT */, 0)
     , (4593, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4593, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4593, 019 /* VALUE_INT */, 50)
     , (4593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4593, 022 /* INSCRIBABLE_BOOL */, False)
     , (4593, 051 /* VENDOR_SERVICE_BOOL */, True);

