/* Weenie - The New Alchemy (24855) */
DELETE FROM weenie WHERE class_Id = 24855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24855, 'bookalchemyciandra', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24855, 1, 'The New Alchemy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24855, 1, 33554771) /* SETUP_DID */
     , (24855, 3, 536870932) /* SOUND_TABLE_DID */
     , (24855, 8, 100668117) /* ICON_DID */
     , (24855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24855, 9, 0) /* LOCATIONS_INT */
     , (24855, 1, 8192) /* ITEM_TYPE_INT */
     , (24855, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24855, 93, 1044) /* PHYSICS_STATE_INT */
     , (24855, 5, 500) /* ENCUMB_VAL_INT */
     , (24855, 16, 8) /* ITEM_USEABLE_INT */
     , (24855, 8, 200) /* MASS_INT */
     , (24855, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24855, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24855, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24855, 7, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24855, 0, 4294967295, '', 'prewritten', False, 'We at the Arcanum are pleased to unveil our latest find in the study of alchemy. Hiro, the Arcanum''s Artificer, and the alchemists here have made a fantastic discovery that will give alchemists an enhanced role in the future of Dereth. These are the initial findings as documented on our first successful tests.

')
     , (24855, 1, 4294967295, '', 'prewritten', False, 'Items Used:
Aqua Incanta (Only concentrated Aqua Incata will work)

Powdered bloodstone

Eyebright

A crucible

A vitriol potion

A pyreal mote
')
     , (24855, 2, 4294967295, '', 'prewritten', False, 'The process begins simply:

Step 1: 

Use a pyreal mote across the Concentrated Aqua Incanta: this process is miraculous and yields what we have termed Aqua Vitae, living water. It''s highly acidic and is a catalyst by which the cibation process is infused with magical properties. A single mote will yield five doses of Aqua Vitae. An expensive process but one that is well worth it.
')
     , (24855, 3, 4294967295, '', 'prewritten', False, 'Step 2: 
Pour the potion into the crucible. The crucible is capable of holding the most corrosive liquids that we have ever seen. It can be super-heated over flame or super-cooled without sustaining any structural damage.

Step 3: 
Add the eyebright to the potion. This process will dissolve the eyebright into the potion; adding a small amount of heat here speeds the process along and allows the herb to be dispersed through the potion.
')
     , (24855, 4, 4294967295, '', 'prewritten', False, 'Step 4: 

Add a vial of Aqua Vitae to the eyebright and vitriol mixture. This step is much more difficult, as the magical properties of the Aqua Vitae are added to the already boiling mixture. Failure at this point will result in a pile of vile smelling slag, but successfully timing the cibation yields a potent mixture that needs only one more step to become useful.
')
     , (24855, 5, 4294967295, '', 'prewritten', False, 'Step 5: 

Pour the mixture onto the powdered bloodstone. As the mixture is poured onto the bloodstone it hardens and the qualities of the enhanced vitriol and eyebright become apparent. The end result is a gem that is imbued with a regeneration spell equivalent to the spell of the third circle.
')
     , (24855, 6, 4294967295, 'Ciandra', 'prewritten', False, 'This success is only the first of many that we see in the future. We are still working on finding more combinations but with this as a guideline we hope to discover the remainder of the combinations to allow for several spells to be mimicked through alchemical application.
');

