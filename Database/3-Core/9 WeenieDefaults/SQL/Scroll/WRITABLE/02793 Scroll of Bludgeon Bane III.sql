/* Weenie - Scroll of Bludgeon Bane III (2793) */
DELETE FROM weenie WHERE class_Id = 2793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2793, 'scrollbludgeonbane3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2793, 001 /* NAME_STRING */, 'Scroll of Bludgeon Bane III')
     , (2793, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2793, 016 /* LONG_DESC_STRING */, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2793, 001 /* SETUP_DID */, 33554826)
     , (2793, 008 /* ICON_DID */, 100676650)
     , (2793, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2793, 028 /* SPELL_DID */, 1513 /* BludgeonBane3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2793, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2793, 005 /* ENCUMB_VAL_INT */, 30)
     , (2793, 008 /* MASS_INT */, 90)
     , (2793, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2793, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2793, 019 /* VALUE_INT */, 20)
     , (2793, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2793, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2793, 022 /* INSCRIBABLE_BOOL */, True)
     , (2793, 023 /* DESTROY_ON_SELL_BOOL */, True);

