/* Weenie - Scroll of Bludgeon Protection Self V (3011) */
DELETE FROM weenie WHERE class_Id = 3011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3011, 'scrollbludgeonprotectionself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011, 001 /* NAME_STRING */, 'Scroll of Bludgeon Protection Self V')
     , (3011, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3011, 016 /* LONG_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011, 001 /* SETUP_DID */, 33554826)
     , (3011, 008 /* ICON_DID */, 100676952)
     , (3011, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3011, 028 /* SPELL_DID */, 1022 /* BludgeonProtectionSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3011, 005 /* ENCUMB_VAL_INT */, 30)
     , (3011, 008 /* MASS_INT */, 90)
     , (3011, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3011, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3011, 019 /* VALUE_INT */, 200)
     , (3011, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011, 022 /* INSCRIBABLE_BOOL */, True)
     , (3011, 023 /* DESTROY_ON_SELL_BOOL */, True);

