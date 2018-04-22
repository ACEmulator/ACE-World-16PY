/* Weenie - Scroll of Acid Bane III (2763) */
DELETE FROM weenie WHERE class_Id = 2763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2763, 'scrollacidbane3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2763, 001 /* NAME_STRING */, 'Scroll of Acid Bane III')
     , (2763, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2763, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2763, 001 /* SETUP_DID */, 33554826)
     , (2763, 008 /* ICON_DID */, 100676648)
     , (2763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2763, 028 /* SPELL_DID */, 1495 /* AcidBane3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2763, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2763, 005 /* ENCUMB_VAL_INT */, 30)
     , (2763, 008 /* MASS_INT */, 90)
     , (2763, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2763, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2763, 019 /* VALUE_INT */, 20)
     , (2763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2763, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2763, 022 /* INSCRIBABLE_BOOL */, True)
     , (2763, 023 /* DESTROY_ON_SELL_BOOL */, True);

