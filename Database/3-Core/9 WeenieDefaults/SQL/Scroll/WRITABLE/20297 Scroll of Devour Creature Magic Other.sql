/* Weenie - Scroll of Devour Creature Magic Other (20297) */
DELETE FROM weenie WHERE class_Id = 20297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20297, 'scrolldispelcreaturebadother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20297, 001 /* NAME_STRING */, 'Scroll of Devour Creature Magic Other')
     , (20297, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 4 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20297, 001 /* SETUP_DID */, 33554826)
     , (20297, 008 /* ICON_DID */, 100676647)
     , (20297, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20297, 028 /* SPELL_DID */, 1903 /* DispelCreatureBadOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20297, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20297, 005 /* ENCUMB_VAL_INT */, 30)
     , (20297, 008 /* MASS_INT */, 90)
     , (20297, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20297, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20297, 019 /* VALUE_INT */, 100)
     , (20297, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20297, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20297, 022 /* INSCRIBABLE_BOOL */, True)
     , (20297, 023 /* DESTROY_ON_SELL_BOOL */, True);

