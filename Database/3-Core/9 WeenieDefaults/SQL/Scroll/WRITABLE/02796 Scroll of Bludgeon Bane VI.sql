/* Weenie - Scroll of Bludgeon Bane VI (2796) */
DELETE FROM weenie WHERE class_Id = 2796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2796, 'scrollbludgeonbane6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796, 001 /* NAME_STRING */, 'Scroll of Bludgeon Bane VI')
     , (2796, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2796, 016 /* LONG_DESC_STRING */, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796, 001 /* SETUP_DID */, 33554826)
     , (2796, 008 /* ICON_DID */, 100676650)
     , (2796, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2796, 028 /* SPELL_DID */, 1516 /* BludgeonBane6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2796, 005 /* ENCUMB_VAL_INT */, 30)
     , (2796, 008 /* MASS_INT */, 90)
     , (2796, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2796, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2796, 019 /* VALUE_INT */, 1000)
     , (2796, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796, 022 /* INSCRIBABLE_BOOL */, True)
     , (2796, 023 /* DESTROY_ON_SELL_BOOL */, True);

