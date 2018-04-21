/* Weenie - Unique Bronze Spring from a Native Cast (19759) */
DELETE FROM weenie WHERE class_Id = 19759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19759, 'springsclavus-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19759, 001 /* NAME_STRING */, 'Unique Bronze Spring from a Native Cast')
     , (19759, 015 /* SHORT_DESC_STRING */, 'A unique bronze gear taken from the ruins of the Native Cast that created the Sclavus Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Sawato and MacNaill''s Freehold.')
     , (19759, 037 /* QUEST_RESTRICTION_STRING */, 'EventHighSclavusKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19759, 001 /* SETUP_DID */, 33557682)
     , (19759, 008 /* ICON_DID */, 100672957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19759, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19759, 005 /* ENCUMB_VAL_INT */, 40)
     , (19759, 008 /* MASS_INT */, 90)
     , (19759, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19759, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19759, 019 /* VALUE_INT */, 0)
     , (19759, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19759, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19759, 022 /* INSCRIBABLE_BOOL */, True)
     , (19759, 023 /* DESTROY_ON_SELL_BOOL */, True);

