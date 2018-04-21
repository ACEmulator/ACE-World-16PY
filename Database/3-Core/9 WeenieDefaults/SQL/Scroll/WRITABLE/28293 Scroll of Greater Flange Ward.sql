/* Weenie - Scroll of Greater Flange Ward (28293) */
DELETE FROM weenie WHERE class_Id = 28293;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28293, 'scrollbludgeonprotectionfellowship6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28293, 001 /* NAME_STRING */, 'Scroll of Greater Flange Ward')
     , (28293, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from Bludgeoning by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28293, 001 /* SETUP_DID */, 33554826)
     , (28293, 008 /* ICON_DID */, 100676952)
     , (28293, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28293, 028 /* SPELL_DID */, 3330 /* BludgeonProtectionFellowship6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28293, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28293, 005 /* ENCUMB_VAL_INT */, 30)
     , (28293, 008 /* MASS_INT */, 90)
     , (28293, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28293, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28293, 019 /* VALUE_INT */, 1000)
     , (28293, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28293, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28293, 022 /* INSCRIBABLE_BOOL */, True)
     , (28293, 023 /* DESTROY_ON_SELL_BOOL */, True);

